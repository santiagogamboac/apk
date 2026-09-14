.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;
    }
.end annotation


# static fields
.field public static R:I

.field public static S:I


# instance fields
.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/LinearLayout;

.field public M:LJ7/n;

.field public N:Ljava/util/HashSet;

.field public O:Landroid/view/animation/RotateAnimation;

.field public P:Landroid/content/Context;

.field public Q:LR7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Xf:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lx7/h;->Bb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Cb:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->y2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->z2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->tl:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->ul:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->g0:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->K:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->P3:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->L:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a2(D)I
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    mul-double p1, p1, v2

    double-to-int p1, p1

    return p1

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1e

    return p1

    :cond_1
    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    return p1

    :cond_2
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_3

    sub-double/2addr p1, v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0x96

    return p1

    :cond_3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_4

    sub-double/2addr p1, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double p1, p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b2()V
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

.method public final e2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ7/n;

    .line 6
    .line 7
    invoke-direct {v0}, LJ7/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->L:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v2, "#.##"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v2, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;Ljava/text/DecimalFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->P:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->b2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->P:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->Q:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->U0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->T0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->c2()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->N:Ljava/util/HashSet;

    .line 50
    .line 51
    :try_start_0
    new-instance p1, LJ7/n;

    .line 52
    .line 53
    invoke-direct {p1}, LJ7/n;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    nop

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->d2()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, LJ7/n;

    .line 5
    .line 6
    invoke-direct {v0}, LJ7/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->M:LJ7/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
