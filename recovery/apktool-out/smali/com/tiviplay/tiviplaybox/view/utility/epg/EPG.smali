.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;
    }
.end annotation


# static fields
.field public static g1:I = 0x36ee80

.field public static h1:I = 0xdbba00

.field public static i1:I = 0x6ddd00

.field public static j1:I

.field public static k1:I

.field public static final l1:Ljava/net/CookieManager;

.field public static m1:Ljava/lang/String;

.field public static n1:Ljava/lang/String;


# instance fields
.field public final A:I

.field public A0:I

.field public final B:I

.field public B0:Z

.field public final C:I

.field public C0:Landroid/widget/LinearLayout;

.field public D:I

.field public D0:Landroid/widget/TextView;

.field public final E:I

.field public E0:J

.field public final F:I

.field public F0:Ljava/lang/String;

.field public final G:Landroid/graphics/Bitmap;

.field public G0:I

.field public final H:I

.field public H0:I

.field public final I:Ljava/util/Map;

.field public I0:Landroid/content/SharedPreferences;

.field public final J:Ljava/util/Map;

.field public J0:Z

.field public K:LZ7/a;

.field public K0:Landroid/os/Handler;

.field public L:I

.field public L0:Landroid/os/Handler;

.field public M:I

.field public M0:Landroid/view/SurfaceView;

.field public N:J

.field public N0:I

.field public O:J

.field public O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public P:J

.field public P0:Landroid/app/Activity;

.field public Q:J

.field public Q0:Ljava/lang/Boolean;

.field public R:Z

.field public R0:I

.field public S:Landroid/content/SharedPreferences;

.field public S0:Z

.field public T:J

.field public T0:I

.field public U:LZ7/b;

.field public U0:Landroid/app/ProgressDialog;

.field public V:La8/a;

.field public V0:LR7/a;

.field public W:La8/a;

.field public W0:Landroid/net/Uri;

.field public X0:Z

.field public Y0:Z

.field public Z0:Ljava/lang/Boolean;

.field public a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public a1:Ljava/util/Date;

.field public b1:Ljava/text/DateFormat;

.field public c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public c1:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e:Ljava/text/SimpleDateFormat;

.field public e1:Ljava/lang/String;

.field public f:Ljava/text/SimpleDateFormat;

.field public f0:La8/b;

.field public f1:Landroid/widget/LinearLayout;

.field public g:Landroid/content/SharedPreferences;

.field public g0:Landroid/widget/TextView;

.field public final h:Landroid/graphics/Rect;

.field public h0:Landroid/widget/TextView;

.field public final i:Landroid/graphics/Rect;

.field public i0:Landroid/widget/TextView;

.field public final j:Landroid/graphics/Rect;

.field public j0:I

.field public final k:Landroid/graphics/Paint;

.field public k0:Landroid/content/SharedPreferences;

.field public final l:Landroid/widget/Scroller;

.field public l0:Landroid/content/SharedPreferences;

.field public final m:Landroid/view/GestureDetector;

.field public m0:Landroid/widget/PopupWindow;

.field public n:I

.field public n0:Landroid/content/Context;

.field public final o:I

.field public o0:Landroid/widget/ProgressBar;

.field public final p:I

.field public p0:I

.field public final q:I

.field public q0:Ljava/lang/String;

.field public r:I

.field public r0:Ljava/lang/String;

.field public s:I

.field public s0:Ljava/lang/String;

.field public final t:I

.field public t0:I

.field public final u:I

.field public u0:I

.field public final v:I

.field public v0:I

.field public final w:I

.field public w0:I

.field public final x:I

.field public x0:I

.field public final y:I

.field public y0:I

.field public final z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l1:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K0:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->L0:Landroid/os/Handler;

    .line 5
    new-instance p2, LR7/a;

    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 6
    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I0:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n1:Ljava/lang/String;

    .line 10
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c1:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b1:Ljava/text/DateFormat;

    .line 13
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a1:Ljava/util/Date;

    .line 14
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b1:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a1:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, LT7/c;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z0:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d:Ljava/lang/String;

    const-wide/32 p2, 0x30d40

    .line 19
    iput-wide p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T:J

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 21
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V:La8/a;

    .line 22
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W:La8/a;

    .line 23
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 24
    const-string p3, ""

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r0:Ljava/lang/String;

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t0:I

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u0:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->v0:I

    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->w0:I

    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->x0:I

    const/4 v2, 0x4

    .line 30
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y0:I

    const/4 v2, 0x5

    .line 31
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->z0:I

    .line 32
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->A0:I

    .line 33
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->B0:Z

    const-wide/16 v3, 0x1388

    .line 34
    iput-wide v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E0:J

    .line 35
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G0:I

    .line 36
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H0:I

    .line 37
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J0:Z

    .line 38
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N0:I

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q0:Ljava/lang/Boolean;

    .line 40
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R0:I

    .line 41
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S0:Z

    .line 42
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->X0:Z

    .line 43
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y0:Z

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z0:Ljava/lang/Boolean;

    .line 45
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 46
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K0:Landroid/os/Handler;

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->L0:Landroid/os/Handler;

    .line 48
    new-instance v2, LR7/a;

    invoke-direct {v2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 49
    const-string v2, "loginPrefs"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I0:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o0()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lx7/f;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lx7/f;->e:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lx7/f;->f:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lx7/f;->l:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D:I

    .line 56
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    invoke-virtual {p3}, LR7/a;->s()Ljava/lang/String;

    move-result-object p3

    .line 57
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0xdbba00

    .line 58
    sput p3, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i1:I

    .line 59
    iget p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    add-int/lit8 p3, p3, 0x7d

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 60
    iget p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r:I

    add-int/lit8 p3, p3, 0x5f

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r:I

    .line 61
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    .line 62
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 63
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 64
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 65
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;

    invoke-direct {v0, p0, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m:Landroid/view/GestureDetector;

    .line 66
    invoke-static {}, Ll5/I;->f()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I:Ljava/util/Map;

    .line 67
    invoke-static {}, Ll5/I;->f()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J:Ljava/util/Map;

    .line 68
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->c:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->v:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->w:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->x:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->n:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->z:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->k:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->A:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/e;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->B:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lx7/f;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E:I

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lx7/f;->h:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F:I

    .line 85
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx7/g;->C1:I

    invoke-static {v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G:Landroid/graphics/Bitmap;

    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n1:Ljava/lang/String;

    .line 95
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    .line 96
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c1:Ljava/text/SimpleDateFormat;

    .line 97
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b1:Ljava/text/DateFormat;

    .line 98
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a1:Ljava/util/Date;

    .line 99
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c1:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, LT7/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b1:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a1:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, LT7/c;->p()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_2

    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e1:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    :cond_1
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z0:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static J(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static T(Landroid/content/Context;)Ljava/lang/String;
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

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K:LZ7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->z()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getChannelAreaWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private getFirstChannelData()La8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstLastChannelData()La8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    div-int/2addr v0, v2

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 6
    .line 7
    invoke-interface {v1}, LZ7/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    div-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-le v2, v1, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    mul-int v4, v4, v2

    .line 32
    .line 33
    if-le v0, v4, :cond_1

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getChannelAreaWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    sget v2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i1:I

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;IJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->X(IJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P0:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "auto_start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "full_epg"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h1:I

    .line 26
    .line 27
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0xdbba00

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h1:I

    .line 34
    .line 35
    const v0, 0x36ee80

    .line 36
    .line 37
    .line 38
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 39
    .line 40
    :goto_0
    sget v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 41
    .line 42
    sget v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h1:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    sget v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i1:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-long v0, v0

    .line 49
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    long-to-int v1, v0

    .line 53
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->L:I

    .line 54
    .line 55
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ7/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->M:I

    .line 30
    .line 31
    return-void
.end method

.method public final C()J
    .locals 3

    .line 1
    sget v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/2addr v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 8
    .line 9
    invoke-interface {v0}, LZ7/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 14
    .line 15
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 38
    .line 39
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    return-object v0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    return-object v0
.end method

.method public final F()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "auto_start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "full_epg"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x36ee80

    .line 29
    .line 30
    .line 31
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W(IJ)La8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, La8/b;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 17
    .line 18
    iput-boolean v0, v1, La8/b;->i:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G(IJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LZ7/b;->d(I)La8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, La8/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 36
    .line 37
    invoke-interface {v1, p2}, LZ7/b;->d(I)La8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La8/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R0:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->w:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 108
    .line 109
    add-int/2addr v4, v2

    .line 110
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 111
    .line 112
    add-int/2addr v5, v3

    .line 113
    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {p0, p3, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 160
    .line 161
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 162
    .line 163
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;

    .line 178
    .line 179
    invoke-direct {v4, p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lw7/C;

    .line 196
    .line 197
    invoke-static {v3, v0, p2, p2, v4}, Lb8/b;->d(Landroid/content/Context;Ljava/lang/String;IILw7/C;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 212
    .line 213
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r:I

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v2, ""

    .line 231
    .line 232
    if-ge v1, p2, :cond_3

    .line 233
    .line 234
    const-string v2, ".."

    .line 235
    .line 236
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0xa

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    add-int/lit8 p3, p3, 0xa

    .line 261
    .line 262
    int-to-float p3, p3

    .line 263
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;ILa8/b;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, La8/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p3}, La8/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s0(IJJLandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, La8/b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, La8/b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->w:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, La8/b;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->v:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, Lx7/l;->c4:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->x:I

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u:I

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x10

    .line 106
    .line 107
    add-int/2addr p2, v2

    .line 108
    iput p2, p4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    sub-int/2addr p2, v1

    .line 113
    iput p2, p4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 123
    .line 124
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->z:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x6

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->z:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p3}, La8/b;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p3}, La8/b;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    sub-int/2addr p3, p2

    .line 180
    div-int/lit8 p3, p3, 0x2

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    add-int/2addr p3, v1

    .line 191
    add-int/2addr p2, p3

    .line 192
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    sub-int/2addr p3, v1

    .line 201
    int-to-float p3, p3

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float p3, p3

    .line 215
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    int-to-float p4, p4

    .line 218
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 64
    .line 65
    invoke-interface {v2, v0}, LZ7/b;->b(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La8/b;

    .line 85
    .line 86
    invoke-virtual {v4}, La8/b;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, La8/b;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->M(Landroid/graphics/Canvas;ILa8/b;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-eqz v3, :cond_0

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getXPositionStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p2, v2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v2, p2

    .line 22
    cmp-long p2, v2, v0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->E:I

    .line 40
    .line 41
    div-int/lit8 v2, v1, 0x2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->A:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->B:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S0:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S0:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 63
    .line 64
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 82
    .line 83
    sub-int/2addr p1, v0

    .line 84
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    add-int/lit16 p1, p1, -0xc8

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    add-int/lit8 p1, p1, -0x64

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    sget v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i1:I

    .line 116
    .line 117
    const v2, 0x1b7740

    .line 118
    .line 119
    .line 120
    div-int/2addr v1, v2

    .line 121
    if-ge v0, v1, :cond_0

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 124
    .line 125
    mul-int v2, v2, v0

    .line 126
    .line 127
    int-to-long v1, v2

    .line 128
    add-long/2addr v3, v1

    .line 129
    const-wide/32 v1, 0xdbba0

    .line 130
    .line 131
    .line 132
    add-long/2addr v3, v1

    .line 133
    const-wide/32 v1, 0x1b7740

    .line 134
    .line 135
    .line 136
    div-long/2addr v3, v1

    .line 137
    mul-long v3, v3, v1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lb8/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v4, v3

    .line 155
    div-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D:I

    .line 158
    .line 159
    div-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    add-int/2addr v3, v4

    .line 163
    int-to-float v3, v3

    .line 164
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->y:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb8/b;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    int-to-float v1, v1

    .line 74
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int/2addr p2, v2

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D:I

    .line 82
    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    add-int/2addr p2, v3

    .line 86
    add-int/2addr v2, p2

    .line 87
    int-to-float p2, v2

    .line 88
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    div-int/2addr p1, v1

    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 12
    .line 13
    invoke-interface {v0}, LZ7/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_0
    return p1
.end method

.method public final V(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v1, p2

    .line 32
    int-to-float v2, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int v4, v2, v3

    .line 39
    .line 40
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int v7, v5, v6

    .line 45
    .line 46
    if-le v0, p2, :cond_0

    .line 47
    .line 48
    int-to-float p2, v7

    .line 49
    int-to-float v0, v4

    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    sub-float/2addr p2, v0

    .line 53
    float-to-int p2, p2

    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    add-int/2addr v6, p2

    .line 57
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v5, p2

    .line 60
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-gt v0, p2, :cond_1

    .line 64
    .line 65
    int-to-float p2, v4

    .line 66
    int-to-float v0, v7

    .line 67
    div-float/2addr v0, v1

    .line 68
    sub-float/2addr p2, v0

    .line 69
    float-to-int p2, p2

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    add-int/2addr v3, p2

    .line 73
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v2, p2

    .line 76
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final W(IJ)La8/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ7/b;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La8/b;

    .line 21
    .line 22
    invoke-virtual {v1}, La8/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La8/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, p2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final X(IJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ7/b;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La8/b;

    .line 21
    .line 22
    invoke-virtual {v1}, La8/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La8/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p2

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final Y(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int p1, p1, v0

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 6
    .line 7
    invoke-direct {v0, v13}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    invoke-direct {v0, v13}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    sget v0, Lx7/h;->nd:I

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const-string v1, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v2, Lx7/i;->n2:I

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
    invoke-direct {v1, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m0:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget v1, Lx7/h;->G8:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    sget v1, Lx7/h;->j8:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v15, v1

    .line 102
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget v1, Lx7/h;->k8:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    sget v1, Lx7/h;->a7:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "m3u"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move-object/from16 v9, p9

    .line 141
    .line 142
    invoke-virtual {v0, v9, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-object v1, v12

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object/from16 v9, p9

    .line 166
    .line 167
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 168
    .line 169
    const-string v19, "live"

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move/from16 v17, p3

    .line 178
    .line 179
    move-object/from16 v18, p10

    .line 180
    .line 181
    move-object/from16 v21, p11

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v21}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move-object/from16 v7, p6

    .line 226
    .line 227
    move-object v13, v8

    .line 228
    move-object/from16 v8, p7

    .line 229
    .line 230
    move-object/from16 v9, p8

    .line 231
    .line 232
    move-object/from16 v22, v10

    .line 233
    .line 234
    move-object/from16 v10, p9

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    move-object/from16 v11, p11

    .line 238
    .line 239
    :try_start_1
    invoke-direct/range {v0 .. v11}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p10

    .line 253
    .line 254
    move-object/from16 v4, p9

    .line 255
    .line 256
    move-object/from16 v5, p5

    .line 257
    .line 258
    move/from16 v6, p3

    .line 259
    .line 260
    move-object/from16 v7, p4

    .line 261
    .line 262
    move-object/from16 v8, p11

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$e;

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p9

    .line 278
    .line 279
    move-object/from16 v4, p5

    .line 280
    .line 281
    move-object/from16 v5, p10

    .line 282
    .line 283
    move/from16 v6, p3

    .line 284
    .line 285
    move-object/from16 v7, p11

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$e;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    :try_start_2
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$f;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v22

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_1
    move-object/from16 v1, p0

    .line 307
    .line 308
    :catch_2
    :goto_1
    return-void
.end method

.method public final a0(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    long-to-int p2, p1

    .line 8
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p1

    .line 15
    return p2
.end method

.method public final b0(La8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(La8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(JJ)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    :cond_0
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 18
    .line 19
    cmp-long v4, p3, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 28
    .line 29
    cmp-long v0, p3, p1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    new-instance v15, Landroid/app/Dialog;

    .line 38
    .line 39
    sget v1, Lx7/m;->d:I

    .line 40
    .line 41
    invoke-direct {v15, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    sget v1, Lx7/i;->H1:I

    .line 49
    .line 50
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, -0x2

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v15, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    sget v1, Lx7/h;->s4:I

    .line 75
    .line 76
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lx7/h;->D4:I

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lx7/h;->c7:I

    .line 93
    .line 94
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, v13, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f1:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$g;

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    move-object/from16 p4, v14

    .line 118
    .line 119
    move-object v14, v8

    .line 120
    move-object/from16 v8, p8

    .line 121
    .line 122
    move-object v13, v9

    .line 123
    move-object/from16 v9, p9

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    move-object/from16 v10, p10

    .line 128
    .line 129
    move-object/from16 v11, p11

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move-object v12, v15

    .line 134
    invoke-direct/range {v1 .. v12}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$g;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v13

    .line 141
    move-object/from16 v13, p0

    .line 142
    .line 143
    iget-object v12, v13, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f1:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;

    .line 146
    .line 147
    move-object v1, v11

    .line 148
    move-object v13, v11

    .line 149
    move-object/from16 v11, p11

    .line 150
    .line 151
    move-object v0, v12

    .line 152
    move-object v12, v15

    .line 153
    invoke-direct/range {v1 .. v12}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LJ7/z$h;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    invoke-direct {v0, v14, v1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$b;

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-direct {v0, v1, v14}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$b;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lx7/h;->D4:I

    .line 180
    .line 181
    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 182
    .line 183
    .line 184
    sget v0, Lx7/h;->D4:I

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 187
    .line 188
    .line 189
    sget v0, Lx7/h;->D4:I

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 192
    .line 193
    .line 194
    sget v0, Lx7/h;->D4:I

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    if-eqz p4, :cond_1

    .line 203
    .line 204
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_1

    .line 209
    .line 210
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget v2, LJ7/a;->Q0:I

    .line 215
    .line 216
    if-le v0, v2, :cond_0

    .line 217
    .line 218
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v2, LJ7/a;->Q0:I

    .line 225
    .line 226
    move-object/from16 v3, p4

    .line 227
    .line 228
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    sget v0, LJ7/a;->Q0:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    sput v0, LJ7/a;->Q0:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move-object/from16 v3, p4

    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    sget v0, LJ7/a;->Q0:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    sput v0, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_1
    :goto_1
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v2, Lx7/e;->x:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move-object v1, v13

    .line 303
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z0:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v5, "live"

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move-object/from16 v9, p8

    .line 328
    .line 329
    move-object/from16 v10, p9

    .line 330
    .line 331
    move-object/from16 v11, p10

    .line 332
    .line 333
    move-object/from16 v12, p11

    .line 334
    .line 335
    invoke-static/range {v2 .. v12}, LJ7/z;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_2
    return-void
.end method

.method public final g0(La8/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "timeFormat"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->v0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, La8/b;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-virtual {p1}, La8/b;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " - "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-virtual {p1}, La8/b;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, La8/b;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j0(La8/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedEvent()La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeShiftMilliSeconds()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loginPrefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "selectedEPGShift"

    .line 15
    .line 16
    sget-object v2, LJ7/a;->t0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LJ7/z;->z(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LZ7/b;LZ7/b;)LZ7/b;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll5/I;->h()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lb8/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb8/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    invoke-interface {p2}, LZ7/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v9, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v9}, LZ7/b;->d(I)La8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, La8/a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v10}, La8/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v10}, La8/a;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v10}, La8/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v10}, La8/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v10}, La8/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10}, La8/a;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v0, p1

    .line 59
    invoke-interface/range {v0 .. v7}, LZ7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    invoke-virtual {v10}, La8/a;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, La8/a;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, La8/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, La8/a;->a(La8/b;)La8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Could not merge EPG data: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_2
    return-object p1
.end method

.method public i0(La8/b;ZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, La8/b;->a()La8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, La8/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 23
    .line 24
    iget v6, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 25
    .line 26
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 27
    .line 28
    add-int/2addr v7, v6

    .line 29
    mul-int v4, v4, v7

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    sub-int/2addr v4, v5

    .line 38
    :goto_0
    move v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-le v6, v3, :cond_1

    .line 41
    .line 42
    sub-int v4, v6, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getProgramAreaWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, La8/b;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, La8/b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v4, v2

    .line 86
    iget-wide v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T:J

    .line 87
    .line 88
    sub-long/2addr v4, v2

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    mul-long v4, v4, v2

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 94
    .line 95
    div-long/2addr v4, v2

    .line 96
    long-to-float v2, v4

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, La8/b;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 133
    .line 134
    cmp-long v8, v3, v5

    .line 135
    .line 136
    if-gez v8, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 139
    .line 140
    invoke-virtual {v2}, La8/b;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-wide v4, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 145
    .line 146
    sub-long/2addr v2, v4

    .line 147
    iget-wide v4, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T:J

    .line 148
    .line 149
    sub-long/2addr v2, v4

    .line 150
    iget-wide v4, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 151
    .line 152
    div-long/2addr v2, v4

    .line 153
    long-to-float v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_3
    move/from16 v16, v2

    .line 159
    .line 160
    if-nez v16, :cond_4

    .line 161
    .line 162
    if-eqz v12, :cond_c

    .line 163
    .line 164
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n0:Landroid/content/Context;

    .line 165
    .line 166
    const-string v3, "auto_start"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v3, "full_epg"

    .line 175
    .line 176
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->R:Z

    .line 181
    .line 182
    const-string v3, "horizontal"

    .line 183
    .line 184
    const-string v4, "vertical"

    .line 185
    .line 186
    const/16 v5, 0x64

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    const/16 v13, 0x64

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v13, 0x0

    .line 212
    :goto_3
    const/4 v11, 0x0

    .line 213
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    const/16 v18, 0x64

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_4
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    const/16 v13, 0x64

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v13, 0x0

    .line 267
    :goto_5
    const/4 v11, 0x0

    .line 268
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    const/16 v18, 0x64

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_6
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_7
    return-void
.end method

.method public final j0(La8/b;)V
    .locals 7

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La8/a;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, La8/a;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, La8/a;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setOpenedVideoUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 69
    .line 70
    invoke-virtual {v0}, LR7/a;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, La8/a;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, v3, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 98
    .line 99
    iput v4, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 100
    .line 101
    iput-boolean v4, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, La8/a;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, La8/a;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const/4 v1, -0x1

    .line 138
    :goto_0
    invoke-virtual {p1}, La8/b;->a()La8/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, La8/a;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getOpenedStreamID()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setOpenedStreamIDOneStream(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setOpenedStreamID(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 177
    .line 178
    invoke-virtual {v6}, LR7/a;->p()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v2, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1, v3, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0, v3, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 275
    .line 276
    iput v4, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 277
    .line 278
    iput-boolean v4, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method public k0(La8/b;ZLandroid/widget/RelativeLayout;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    invoke-interface {p4}, LZ7/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->A()V

    .line 18
    .line 19
    .line 20
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q0:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0(La8/b;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getXPositionStart()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->X(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q0:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->X(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v2, p1, v0}, LZ7/b;->a(II)La8/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0(La8/b;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 97
    .line 98
    invoke-interface {v0}, LZ7/b;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LZ7/b;->d(I)La8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, La8/a;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 125
    .line 126
    invoke-interface {v0, p1}, LZ7/b;->d(I)La8/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, La8/a;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getXPositionStart()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {p0, p1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->X(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q0:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 158
    .line 159
    invoke-interface {v1, p1, v0}, LZ7/b;->a(II)La8/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0(La8/b;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    sget p1, Lx7/h;->H2:I

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "live"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move v1, p3

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget p4, Lx7/l;->R5:I

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lx7/l;->R5:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 32
    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LZ7/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 81
    .line 82
    invoke-virtual {v1}, LR7/a;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l:Landroid/widget/Scroller;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S0:Z

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->S0:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v4, p1

    .line 136
    add-long/2addr v2, v4

    .line 137
    sget-object p1, LJ7/a;->B0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0, v2, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 151
    .line 152
    sub-int/2addr p1, v1

    .line 153
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 154
    .line 155
    add-int/2addr p1, v1

    .line 156
    add-int/lit16 p1, p1, -0xc8

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 170
    .line 171
    add-int/2addr p1, v1

    .line 172
    add-int/lit8 p1, p1, -0x64

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v13, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const-string v2, "horizontal"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 53
    .line 54
    invoke-virtual {v0}, La8/b;->d()La8/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 61
    .line 62
    iput-boolean v3, v0, La8/b;->i:Z

    .line 63
    .line 64
    invoke-virtual {v0}, La8/b;->d()La8/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 69
    .line 70
    iput-boolean v13, v0, La8/b;->i:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0, v13, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0(La8/b;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 86
    .line 87
    invoke-virtual {v0}, La8/b;->e()La8/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 94
    .line 95
    iput-boolean v3, v0, La8/b;->i:Z

    .line 96
    .line 97
    invoke-virtual {v0}, La8/b;->e()La8/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 102
    .line 103
    iput-boolean v13, v0, La8/b;->i:Z

    .line 104
    .line 105
    invoke-virtual {p0, v0, v13, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0(La8/b;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    const-string v2, "vertical"

    .line 117
    .line 118
    const-wide/16 v4, 0x2

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 123
    .line 124
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, La8/a;->k()La8/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 135
    .line 136
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, La8/a;->k()La8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, La8/a;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W:La8/a;

    .line 149
    .line 150
    invoke-virtual {v1}, La8/a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v0, v1, :cond_4

    .line 155
    .line 156
    iget-wide v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 157
    .line 158
    iget-object v6, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 159
    .line 160
    invoke-virtual {v6}, La8/b;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-wide v6, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 169
    .line 170
    iget-object v8, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 171
    .line 172
    invoke-virtual {v8}, La8/b;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    add-long/2addr v0, v6

    .line 181
    div-long/2addr v0, v4

    .line 182
    iget-object v4, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 183
    .line 184
    invoke-virtual {v4}, La8/b;->a()La8/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, La8/a;->k()La8/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, La8/a;->c()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p0, v4, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W(IJ)La8/b;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 203
    .line 204
    iput-boolean v3, v0, La8/b;->i:Z

    .line 205
    .line 206
    iput-object v4, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 207
    .line 208
    iput-boolean v13, v4, La8/b;->i:Z

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget-object v3, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 212
    .line 213
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, La8/a;->k()La8/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, La8/a;->c()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0, v3, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G(IJ)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v13, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0(La8/b;ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 236
    .line 237
    .line 238
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    if-ne v0, v1, :cond_8

    .line 250
    .line 251
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 252
    .line 253
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, La8/a;->h()La8/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-wide v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 264
    .line 265
    iget-object v6, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 266
    .line 267
    invoke-virtual {v6}, La8/b;->f()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iget-wide v6, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 276
    .line 277
    iget-object v8, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 278
    .line 279
    invoke-virtual {v8}, La8/b;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    add-long/2addr v0, v6

    .line 288
    div-long/2addr v0, v4

    .line 289
    iget-object v4, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 290
    .line 291
    invoke-virtual {v4}, La8/b;->a()La8/a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, La8/a;->h()La8/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, La8/a;->c()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p0, v4, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W(IJ)La8/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    iget v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 310
    .line 311
    if-ne v0, v13, :cond_6

    .line 312
    .line 313
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    return v13

    .line 323
    :cond_7
    iget-object v1, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 324
    .line 325
    iput-boolean v3, v1, La8/b;->i:Z

    .line 326
    .line 327
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 328
    .line 329
    iput-boolean v13, v0, La8/b;->i:Z

    .line 330
    .line 331
    invoke-virtual {p0, v0, v13, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0(La8/b;ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/16 v1, 0x67

    .line 341
    .line 342
    if-eq v0, v1, :cond_d

    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v1, 0x5a

    .line 349
    .line 350
    if-ne v0, v1, :cond_9

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v1, 0x66

    .line 359
    .line 360
    if-eq v0, v1, :cond_c

    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x59

    .line 367
    .line 368
    if-ne v0, v1, :cond_a

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v1, 0x42

    .line 377
    .line 378
    if-eq v0, v1, :cond_b

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v1, 0x17

    .line 385
    .line 386
    if-ne v0, v1, :cond_e

    .line 387
    .line 388
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    const-string v1, "selectedPlayer"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k0:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    const-string v2, ""

    .line 404
    .line 405
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 410
    .line 411
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, La8/a;->j()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 420
    .line 421
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, La8/a;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :try_start_0
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 430
    .line 431
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, La8/a;->l()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 440
    .line 441
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, La8/a;->l()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    move v4, v0

    .line 454
    move-object v11, v2

    .line 455
    goto :goto_1

    .line 456
    :catch_0
    const/4 v0, -0x1

    .line 457
    move-object v11, v2

    .line 458
    const/4 v4, -0x1

    .line 459
    :goto_1
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 460
    .line 461
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, La8/a;->i()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 470
    .line 471
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, La8/a;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 480
    .line 481
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, La8/a;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 490
    .line 491
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, La8/a;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 500
    .line 501
    invoke-virtual {v0}, La8/b;->a()La8/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, La8/a;->m()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v0, p0

    .line 514
    move-object v2, v3

    .line 515
    move v3, v4

    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v6

    .line 518
    move-object v6, v7

    .line 519
    move-object v7, v9

    .line 520
    move-object v9, v14

    .line 521
    invoke-virtual/range {v0 .. v11}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_c
    :goto_2
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c0(La8/b;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    :goto_3
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->b0(La8/b;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_4
    iget-object v0, v12, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g0(La8/b;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 542
    .line 543
    .line 544
    :cond_f
    :goto_5
    return v13
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, La8/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La8/c;->a()La8/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 23
    .line 24
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La8/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La8/c;->c(La8/b;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k0(La8/b;ZLandroid/widget/RelativeLayout;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->m:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V0:LR7/a;

    .line 12
    .line 13
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/lit16 v0, v0, -0xc8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, -0x64

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public q0(La8/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, La8/b;->i:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, La8/b;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0:La8/b;

    .line 12
    .line 13
    const-string v0, "vertical"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0(La8/b;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g0(La8/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r0(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P0:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 4
    .line 5
    return-void
.end method

.method public final s0(IJJLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a0(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    iput p1, p6, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget p1, p6, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P0:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setEPGClickListener(LZ7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->K:LZ7/a;

    .line 2
    .line 3
    return-void
.end method

.method public setEPGData(LZ7/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h0(LZ7/b;LZ7/b;)LZ7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LZ7/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LZ7/b;->d(I)La8/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->V:La8/a;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 27
    .line 28
    invoke-interface {p1}, LZ7/b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v0}, LZ7/b;->d(I)La8/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W:La8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenedStreamIDOneStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j0:I

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j1:I

    .line 14
    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    sput p1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k1:I

    .line 18
    .line 19
    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->D0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->M0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->P:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Q:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 35
    .line 36
    const-string p3, "live"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget p4, Lx7/l;->p:I

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->c:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget p4, Lx7/l;->p:I

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->C:I

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->U:LZ7/b;

    .line 8
    .line 9
    invoke-interface {v0}, LZ7/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p:I

    .line 14
    .line 15
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s:I

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-object v0
.end method
