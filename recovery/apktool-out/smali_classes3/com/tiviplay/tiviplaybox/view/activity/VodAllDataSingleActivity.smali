.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$l;,
        Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;,
        Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroid/content/Context;

.field public D0:Landroid/widget/LinearLayout;

.field public E:Landroid/view/animation/Animation;

.field public E0:Landroid/widget/LinearLayout;

.field public F:Landroid/view/animation/Animation;

.field public F0:Landroid/widget/LinearLayout;

.field public G:Landroid/view/animation/Animation;

.field public G0:Landroid/widget/TextView;

.field public H:Landroid/view/animation/Animation;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/view/animation/Animation;

.field public I0:Landroid/widget/EditText;

.field public J:Landroidx/recyclerview/widget/GridLayoutManager;

.field public J0:Landroidx/appcompat/widget/Toolbar;

.field public K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public K0:Landroidx/core/widget/NestedScrollView;

.field public L:LN7/l0;

.field public L0:Ljava/lang/String;

.field public M:LN7/k0;

.field public M0:Ljava/lang/String;

.field public N:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public N0:I

.field public O:Ljava/util/ArrayList;

.field public O0:I

.field public P:Ljava/util/ArrayList;

.field public P0:I

.field public Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public Q0:I

.field public R:Ljava/util/ArrayList;

.field public R0:Landroid/os/Handler;

.field public S:Ljava/util/ArrayList;

.field public S0:Ljava/lang/Runnable;

.field public T:Ljava/util/ArrayList;

.field public T0:LJ7/l;

.field public U:I

.field public U0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public V:Ljava/util/ArrayList;

.field public V0:I

.field public W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public W0:Z

.field public X:Ljava/util/ArrayList;

.field public X0:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroid/view/Menu;

.field public l0:Landroid/view/MenuItem;

.field public m0:Landroidx/appcompat/widget/SearchView;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:LK7/d;

.field public r0:Z

.field public s0:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/RelativeLayout;

.field public u0:Landroid/widget/RelativeLayout;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r0:Z

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O0:I

    .line 49
    .line 50
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->P0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q0:I

    .line 53
    .line 54
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V0:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W0:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X0:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2()V
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

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lx7/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E:Landroid/view/animation/Animation;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lx7/d;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lx7/d;->g:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G:Landroid/view/animation/Animation;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lx7/d;->e:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/animation/Animation;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lx7/d;->a:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 50
    .line 51
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private N2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->R:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private O2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 21
    .line 22
    const-string v1, "getalldata"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getAllVodContiueWatching(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N2()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_3
    const-string v0, "get_recent_watch"

    .line 110
    .line 111
    return-object v0
.end method

.method public static Q2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q2(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LR7/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A0:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private X2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->je:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->S4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lx7/h;->ke:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->B4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Jc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lx7/h;->Ic:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lx7/h;->n9:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lx7/h;->d8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->rj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->Ui:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H0:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Z2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/EditText;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 120
    .line 121
    sget v0, Lx7/h;->q8:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lx7/h;->lg:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J0:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    sget v0, Lx7/h;->ea:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y0:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lx7/h;->n4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z0:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lx7/h;->vd:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->v0:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    sget v0, Lx7/h;->o4:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A0:Landroid/widget/ImageView;

    .line 180
    .line 181
    return-void
.end method

.method private Y2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->R0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->P:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 78
    .line 79
    new-instance v0, LK7/d;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q0:LK7/d;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v0, "showhidemoviename"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->i0:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LJ7/z;->q(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LR7/a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z0:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J2()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D3()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l3()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m3()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "stalker_api"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q0:LK7/d;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3, v1}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f3()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method public static synthetic Z1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->a3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->b3(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method

.method private synthetic b3(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private d2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "continue_watching"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setContinueWatchingList(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lx7/h;->Ja:I

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lx7/h;->Ja:I

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LN7/l0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 89
    .line 90
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 96
    .line 97
    sget-boolean v1, LJ7/a;->m:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LN7/l0;->w1(LJ7/l;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A3()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setContinueWatchingList(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v3, Lx7/h;->Ja:I

    .line 181
    .line 182
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v0, LN7/l0;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 192
    .line 193
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 199
    .line 200
    sget-boolean v1, LJ7/a;->m:Z

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LN7/l0;->w1(LJ7/l;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lx7/l;->g4:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w3(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M:LN7/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lx7/m;->d:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    sget v3, Lx7/i;->H1:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    sget v4, Lx7/h;->s4:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v5, Lx7/h;->D4:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v6, Lx7/h;->c7:I

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v7, LM7/S1;

    .line 71
    .line 72
    invoke-direct {v7, v1}, LM7/S1;-><init>(Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LM7/T1;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LM7/T1;-><init>(Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LJ7/z$h;

    .line 87
    .line 88
    invoke-direct {v6, v5, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$b;

    .line 95
    .line 96
    invoke-direct {v6, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    .line 101
    .line 102
    sget v6, Lx7/h;->D4:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 105
    .line 106
    .line 107
    sget v6, Lx7/h;->D4:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 110
    .line 111
    .line 112
    sget v6, Lx7/h;->D4:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 115
    .line 116
    .line 117
    sget v6, Lx7/h;->D4:I

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget v6, LJ7/a;->Q0:I

    .line 138
    .line 139
    if-le v5, v6, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v5, LJ7/a;->Q0:I

    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    sget v0, LJ7/a;->Q0:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    sput v0, LJ7/a;->Q0:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v5}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    sput v2, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lx7/e;->x:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LK7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q0:LK7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E3()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M:LN7/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN7/k0;->w0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "m3u"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x2

    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lx7/l;->w:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "stalker_api"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lx7/l;->w:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x5

    .line 181
    if-lt v0, v1, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lx7/l;->w:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodCategoriesList(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance v0, LN7/k0;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v0, v1, v3}, LN7/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M:LN7/k0;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private v3()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LR7/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A0:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x0:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t0:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->t0:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private z3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B3()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q0:LK7/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v3, v0, v4}, LK7/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q0:LK7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, LK7/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/l0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final E3()Ljava/lang/Boolean;
    .locals 12

    .line 1
    const-string v0, "-3"

    .line 2
    .line 3
    const-string v1, "stalker_api"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZero()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "movie"

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_0
    const-string v10, "0"

    .line 73
    .line 74
    invoke-virtual {v2, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget v11, Lx7/l;->w:I

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v2, v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "-1"

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v10, Lx7/l;->Q1:I

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v7, LJ7/a;->m:Z

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->P0:I

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v10, "m3u"

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U:I

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lx7/l;->N7:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U:I

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U:I

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    if-lez v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lx7/l;->N7:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U:I

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "api"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const/4 v1, 0x3

    .line 258
    const/4 v2, 0x2

    .line 259
    const-string v3, "-5"

    .line 260
    .line 261
    const-string v4, "-4"

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v4, Lx7/l;->G5:I

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LR7/a;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 289
    .line 290
    invoke-virtual {v0}, LR7/a;->q()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllRecentlyMoviesStreamCount(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget v4, Lx7/l;->H5:I

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v7, "onestream_api"

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget v4, Lx7/l;->G5:I

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LR7/a;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v0, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 366
    .line 367
    invoke-virtual {v0}, LR7/a;->q()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllRecentlyMoviesStreamCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget v4, Lx7/l;->H5:I

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    .line 406
    return-object v0

    .line 407
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    return-object v0

    .line 410
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    return-object v0
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "vod"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LN7/l0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 25
    .line 26
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A3()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LN7/l0;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 94
    .line 95
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lx7/l;->Z3:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public H2()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "vod"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, LJ7/l;->I(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    new-instance v0, LN7/l0;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 65
    .line 66
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LN7/l0;->w1(LJ7/l;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S2()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A3()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LN7/l0;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 139
    .line 140
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LN7/l0;->w1(LJ7/l;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lx7/l;->Z3:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public I2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "m3u"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LJ7/l;->s(Landroid/content/Context;LJ7/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LJ7/l;->r(Landroid/content/Context;LJ7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getMaxPageItems()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, LJ7/z;->n(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O0:I

    .line 85
    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    nop

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-lt v2, v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LJ7/a;->D0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    nop

    .line 124
    :goto_1
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v0, v2, :cond_3

    .line 138
    .line 139
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "movie"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getScreenshotUri()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getAdded()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getCategoryId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getFav()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getDirector()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirector(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getActors()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCast(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDescription(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getGenresStr()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setGenre(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getCmd()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCmd(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getYear()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setYear(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getTime()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDurationMin(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getRatingImdb()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "N/A"

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_2

    .line 468
    .line 469
    const-string v3, "0"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getData()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo2;->getRatingImdb()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz p1, :cond_7

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-lez p1, :cond_7

    .line 514
    .line 515
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz p1, :cond_7

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_7

    .line 524
    .line 525
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O0:I

    .line 533
    .line 534
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q0:I

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 538
    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 553
    goto :goto_4

    .line 554
    :catch_2
    move-exception v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 556
    .line 557
    .line 558
    :cond_5
    const/4 v2, 0x0

    .line 559
    :goto_4
    if-lt v2, v0, :cond_6

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;->getTotalItems()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    sput-object p1, LJ7/a;->D0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 575
    .line 576
    :catch_3
    :cond_7
    :goto_5
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->c2(Z)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    const-string v1, "movie"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "get_all"

    .line 38
    .line 39
    return-object p1
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LJ7/a;->O0:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public M2()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "m3u"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 26
    .line 27
    const-string v1, "movie"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N2()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v3, v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 145
    .line 146
    const-string v1, "vod"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N2()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "onestream_api"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    const-string v3, ""

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    :try_start_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "6"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$g;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_4
    const-string v0, "get_fav_local"

    .line 321
    .line 322
    return-object v0
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

.method public P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Q:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    const-string v1, "movie"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "get_all"

    .line 38
    .line 39
    return-object p1
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V2()V
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

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c2(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "stalker_api"

    .line 10
    .line 11
    const-string v2, "vod"

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r0:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LN7/l0;->o1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v3, 0x7

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, LN7/l0;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 77
    .line 78
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 79
    .line 80
    invoke-direct {p1, v0, v2, v5}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 84
    .line 85
    sget-boolean v0, LJ7/a;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LN7/l0;->w1(LJ7/l;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v4, :cond_4

    .line 110
    .line 111
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 112
    .line 113
    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    if-lt p1, v0, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->K0:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance p1, LN7/l0;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 153
    .line 154
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 155
    .line 156
    invoke-direct {p1, v0, v2, v5}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 160
    .line 161
    sget-boolean v0, LJ7/a;->m:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LN7/l0;->w1(LJ7/l;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v4, :cond_7

    .line 186
    .line 187
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    .line 189
    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196
    .line 197
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 201
    .line 202
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A3()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LN7/l0;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 227
    .line 228
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 229
    .line 230
    invoke-direct {p1, v0, v2, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 234
    .line 235
    sget-boolean v0, LJ7/a;->m:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LN7/l0;->w1(LJ7/l;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lx7/l;->f4:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w3(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    const-string p1, "add"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-4"

    .line 2
    .line 3
    const-string v1, "-5"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "stalker_api"

    .line 8
    .line 9
    sput-object p1, LJ7/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->q3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 78
    .line 79
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v5, Lx7/h;->ta:I

    .line 88
    .line 89
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 101
    .line 102
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v5, Lx7/h;->ta:I

    .line 111
    .line 112
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v5, Lx7/h;->ta:I

    .line 131
    .line 132
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lez p2, :cond_4

    .line 162
    .line 163
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 164
    .line 165
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget v5, Lx7/h;->Ja:I

    .line 174
    .line 175
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 184
    .line 185
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v5, Lx7/h;->Ja:I

    .line 194
    .line 195
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 204
    .line 205
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget v5, Lx7/h;->Ja:I

    .line 214
    .line 215
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    const/4 p2, -0x1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    packed-switch v5, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    :pswitch_0
    goto :goto_5

    .line 238
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 p2, 0x2

    .line 246
    goto :goto_5

    .line 247
    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 p2, 0x1

    .line 255
    goto :goto_5

    .line 256
    :pswitch_3
    const-string v0, "-1"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 p2, 0x0

    .line 266
    :goto_5
    packed-switch p2, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 296
    .line 297
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r0:Z

    .line 298
    .line 299
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x3()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S2()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B3()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_a
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    const-string v1, "get_all"

    .line 323
    .line 324
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sput-object p1, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_4
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 336
    .line 337
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    const-string v1, "get_recent_added"

    .line 343
    .line 344
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sput-object p1, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_5
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 358
    .line 359
    .line 360
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    const-string v0, "get_recent_watch"

    .line 363
    .line 364
    filled-new-array {v0}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sput-object p1, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 393
    .line 394
    new-instance p1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 400
    .line 401
    iput v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 402
    .line 403
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r0:Z

    .line 404
    .line 405
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x3()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S2()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C3()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 421
    .line 422
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 423
    .line 424
    .line 425
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    const-string v0, "get_fav"

    .line 428
    .line 429
    filled-new-array {v0}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sput-object p1, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 438
    .line 439
    :goto_6
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M:LN7/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/l0;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-string v2, "get_recent_watch"

    .line 9
    .line 10
    const-string v3, "-4"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 21
    .line 22
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->F2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lb/h;->onBackPressed()V

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
    sget v0, Lx7/h;->B4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U2()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lx7/h;->n4:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    sget v0, Lx7/h;->o4:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lx7/h;->S4:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y3()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v0, Lx7/h;->ea:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, LJ7/z;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v0, Lx7/h;->ke:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V2()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, LJ7/a;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LJ7/l;

    .line 12
    .line 13
    invoke-direct {p1}, LJ7/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D2()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "stalker_api"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, Lx7/i;->I0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Lx7/h;->V3:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->K0:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Lx7/i;->H0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J0:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "-1"

    .line 67
    .line 68
    sput-object p1, LJ7/a;->D0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->Y2()V

    .line 71
    .line 72
    .line 73
    sget-object p1, LJ7/a;->L0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v1, LJ7/a;->M0:I

    .line 89
    .line 90
    if-ge p1, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L2()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/S;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/V;)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T0:LJ7/l;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->U0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LM7/R1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LM7/R1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget v2, Lx7/j;->t:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->i0:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "vod"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lx7/h;->X5:I

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lx7/h;->T5:I

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v3, Lx7/h;->X5:I

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v3, Lx7/h;->T5:I

    .line 88
    .line 89
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "-5"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v3, "-4"

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "stalker_api"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v4, Lx7/h;->ta:I

    .line 151
    .line 152
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v4, Lx7/h;->ta:I

    .line 171
    .line 172
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v4, Lx7/h;->ta:I

    .line 191
    .line 192
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v3, Lx7/h;->Ja:I

    .line 218
    .line 219
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "m3u"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget v0, Lx7/h;->na:I

    .line 249
    .line 250
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "onestream_api"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget v0, Lx7/h;->na:I

    .line 281
    .line 282
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget v0, Lx7/h;->na:I

    .line 299
    .line 300
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_3
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L:LN7/l0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LN7/l0;->o1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->J0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lx7/h;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lx7/l;->w6:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    sget v4, Lx7/h;->We:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    sget v5, Lx7/h;->Xe:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v5, Lx7/g;->n1:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    sget v4, Lx7/g;->n1:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v1, Lx7/h;->ta:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z3(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget v1, Lx7/h;->X5:I

    .line 108
    .line 109
    const-string v4, "vod"

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v5, Lx7/h;->X5:I

    .line 138
    .line 139
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v5, Lx7/h;->T5:I

    .line 157
    .line 158
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget v1, Lx7/h;->T5:I

    .line 169
    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v4, Lx7/h;->X5:I

    .line 197
    .line 198
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v3, Lx7/h;->T5:I

    .line 216
    .line 217
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget v1, Lx7/h;->Ja:I

    .line 228
    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_8

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->v3()V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget v1, Lx7/h;->na:I

    .line 259
    .line 260
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, LJ7/z;->j0(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-4"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->o3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->V2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public s3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->X0:I

    .line 2
    .line 3
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-string v2, "get_fav"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 19
    .line 20
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method
