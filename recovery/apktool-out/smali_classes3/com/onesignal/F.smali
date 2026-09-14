.class public Lcom/onesignal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/F$j;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/onesignal/A0;

.field public p:Lcom/onesignal/u2$m;

.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/onesignal/t;

.field public t:Lcom/onesignal/F$j;

.field public u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#00000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/F;->v:I

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/F;->w:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/onesignal/F;->x:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/A0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/onesignal/F;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/onesignal/F;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/onesignal/F;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/onesignal/F;->i:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/onesignal/F;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/onesignal/F;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/onesignal/F;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/onesignal/A0;->c()Lcom/onesignal/u2$m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/onesignal/A0;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/onesignal/F;->e:I

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/onesignal/F;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/onesignal/A0;->b()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/A0;->b()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    iput-wide v0, p0, Lcom/onesignal/F;->j:D

    .line 79
    .line 80
    iget-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/onesignal/u2$m;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/onesignal/F;->k:Z

    .line 89
    .line 90
    iput-boolean p3, p0, Lcom/onesignal/F;->n:Z

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onesignal/F;->o:Lcom/onesignal/A0;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/onesignal/F;->Q(Lcom/onesignal/A0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/F;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/F;)Lcom/onesignal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/F;)Lcom/onesignal/F$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/F;Lcom/onesignal/u2$m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->z(Lcom/onesignal/u2$m;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->L(Lcom/onesignal/u2$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/onesignal/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/F;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/onesignal/F;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lcom/onesignal/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/F;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/onesignal/F;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->I(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/onesignal/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/F;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/onesignal/F;Landroid/view/View;Lcom/onesignal/u2$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/F;->v(Landroid/view/View;Lcom/onesignal/u2$l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/onesignal/F;)Lcom/onesignal/u2$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/onesignal/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/F;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/onesignal/F;ILcom/onesignal/u2$m;Z)Lcom/onesignal/t$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->F(ILcom/onesignal/u2$m;Z)Lcom/onesignal/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/onesignal/F;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/onesignal/F;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/onesignal/F;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->T(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/onesignal/F;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->H(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    neg-int p2, p2

    .line 2
    iget v0, p0, Lcom/onesignal/F;->h:I

    .line 3
    .line 4
    sub-int/2addr p2, v0

    .line 5
    int-to-float v1, p2

    .line 6
    new-instance v4, Lcom/onesignal/I1;

    .line 7
    .line 8
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/I1;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/onesignal/G1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/F;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/F;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/onesignal/F;->L(Lcom/onesignal/u2$l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/F$j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/F$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$g;-><init>(Lcom/onesignal/F;Landroidx/cardview/widget/CardView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/u2$m;->e:Lcom/onesignal/u2$m;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lcom/onesignal/B1;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/B1;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final F(ILcom/onesignal/u2$m;Z)Lcom/onesignal/t$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/t$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/t$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/F;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/onesignal/t$c;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/onesignal/F;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/onesignal/t$c;->b:I

    .line 13
    .line 14
    iput-boolean p3, v0, Lcom/onesignal/t$c;->h:Z

    .line 15
    .line 16
    iput p1, v0, Lcom/onesignal/t$c;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, v0, Lcom/onesignal/t$c;->e:I

    .line 23
    .line 24
    sget-object p3, Lcom/onesignal/F$i;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget p3, p3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p3, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p3, v3, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-eq p3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p3, p0, Lcom/onesignal/F;->i:I

    .line 50
    .line 51
    iget v3, p0, Lcom/onesignal/F;->h:I

    .line 52
    .line 53
    add-int/2addr p3, v3

    .line 54
    sub-int/2addr p1, p3

    .line 55
    iput p1, v0, Lcom/onesignal/t$c;->f:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/2addr p3, v2

    .line 62
    div-int/2addr p1, v2

    .line 63
    sub-int/2addr p3, p1

    .line 64
    sget p1, Lcom/onesignal/F;->x:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, v0, Lcom/onesignal/t$c;->c:I

    .line 68
    .line 69
    iput p3, v0, Lcom/onesignal/t$c;->b:I

    .line 70
    .line 71
    iput p3, v0, Lcom/onesignal/t$c;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p3, p1

    .line 79
    iput p3, v0, Lcom/onesignal/t$c;->a:I

    .line 80
    .line 81
    iget p1, p0, Lcom/onesignal/F;->i:I

    .line 82
    .line 83
    sget p3, Lcom/onesignal/F;->x:I

    .line 84
    .line 85
    add-int/2addr p1, p3

    .line 86
    iput p1, v0, Lcom/onesignal/t$c;->c:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Lcom/onesignal/F;->h:I

    .line 90
    .line 91
    sget p3, Lcom/onesignal/F;->x:I

    .line 92
    .line 93
    sub-int/2addr p1, p3

    .line 94
    iput p1, v0, Lcom/onesignal/t$c;->c:I

    .line 95
    .line 96
    :goto_0
    sget-object p1, Lcom/onesignal/u2$m;->a:Lcom/onesignal/u2$m;

    .line 97
    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_4
    iput v1, v0, Lcom/onesignal/t$c;->g:I

    .line 102
    .line 103
    return-object v0
.end method

.method public final G()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/F;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/F$i;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public final H(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onesignal/F;->k:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcom/onesignal/F;->d:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/onesignal/F;->k:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/onesignal/F$i;->a:[I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x51

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x31

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 74
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onesignal/F;->o:Lcom/onesignal/A0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/A0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x3e8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 p1, 0x3eb

    .line 86
    .line 87
    :goto_4
    iget-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/h;->b(Landroid/widget/PopupWindow;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/B1;->k(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->W(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/onesignal/F$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/onesignal/F$e;-><init>(Lcom/onesignal/F;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method public K(Lcom/onesignal/u2$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/F;->J()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/onesignal/u2$l;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/t;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->L(Lcom/onesignal/u2$l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Lcom/onesignal/u2$l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/F$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$f;-><init>(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x258

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/onesignal/OSUtils;->R(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()Lcom/onesignal/u2$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/B1;->f(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/F;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "InAppMessageView removing views"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/F;->J()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(Lcom/onesignal/A0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/A0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/onesignal/B1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/onesignal/F;->h:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onesignal/A0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onesignal/B1;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput v0, p0, Lcom/onesignal/F;->i:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/A0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lcom/onesignal/B1;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    iput v0, p0, Lcom/onesignal/F;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/A0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/onesignal/B1;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    iput v1, p0, Lcom/onesignal/F;->g:I

    .line 57
    .line 58
    return-void
.end method

.method public R(Lcom/onesignal/F$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/onesignal/t;->i(Lcom/onesignal/t$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 19
    .line 20
    new-instance p3, Lcom/onesignal/F$c;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/onesignal/F$c;-><init>(Lcom/onesignal/F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/onesignal/t;->h(Lcom/onesignal/t$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 62
    .line 63
    iget p3, p0, Lcom/onesignal/F;->f:I

    .line 64
    .line 65
    iget v0, p0, Lcom/onesignal/F;->h:I

    .line 66
    .line 67
    iget v1, p0, Lcom/onesignal/F;->g:I

    .line 68
    .line 69
    iget v2, p0, Lcom/onesignal/F;->i:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public U(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lcom/onesignal/u2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/onesignal/F$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/F$b;-><init>(Lcom/onesignal/F;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;Lcom/onesignal/u2$m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget v1, p0, Lcom/onesignal/F;->e:I

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/onesignal/F;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onesignal/F;->G()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 27
    .line 28
    iget v2, p0, Lcom/onesignal/F;->e:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/onesignal/F;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lcom/onesignal/F;->F(ILcom/onesignal/u2$m;Z)Lcom/onesignal/t$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/onesignal/F;->V(Lcom/onesignal/u2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->I(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/onesignal/F;->j:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/onesignal/F$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/onesignal/F$d;-><init>(Lcom/onesignal/F;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/onesignal/F;->j:D

    .line 25
    .line 26
    double-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/onesignal/F;->e:I

    .line 2
    .line 3
    new-instance v0, Lcom/onesignal/F$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$a;-><init>(Lcom/onesignal/F;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InAppMessageView{currentActivity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/onesignal/F;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/onesignal/F;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/onesignal/F;->j:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasBackground="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/onesignal/F;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shouldDismissWhenActive="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/onesignal/F;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDragging="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/onesignal/F;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", disableDragDismiss="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/onesignal/F;->n:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", displayLocation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/u2$m;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", webView="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final v(Landroid/view/View;Lcom/onesignal/u2$l;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/onesignal/F$h;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/onesignal/F$h;-><init>(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V

    .line 4
    .line 5
    .line 6
    sget v3, Lcom/onesignal/F;->w:I

    .line 7
    .line 8
    sget v4, Lcom/onesignal/F;->v:I

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/F;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/G1;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/F;->i:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    int-to-float v1, p2

    .line 5
    new-instance v4, Lcom/onesignal/I1;

    .line 6
    .line 7
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/I1;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/onesignal/G1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/I1;

    .line 2
    .line 3
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/I1;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {p1, v1, v0, p3}, Lcom/onesignal/G1;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v3, Lcom/onesignal/F;->v:I

    .line 20
    .line 21
    sget v4, Lcom/onesignal/F;->w:I

    .line 22
    .line 23
    const/16 v2, 0x190

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v5, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/F;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Lcom/onesignal/u2$m;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/onesignal/F;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/onesignal/F$i;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/onesignal/F;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/onesignal/F;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/onesignal/F;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
