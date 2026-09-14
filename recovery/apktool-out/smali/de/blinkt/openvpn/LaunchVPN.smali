.class public Lde/blinkt/openvpn/LaunchVPN;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;
.implements Lde/blinkt/openvpn/core/p$b;


# static fields
.field public static C:LR7/a;


# instance fields
.field public A:Landroid/content/ServiceConnection;

.field public B:Landroid/content/ServiceConnection;

.field public a:Lm8/m;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lde/blinkt/openvpn/core/d;

.field public i:Ld8/d;

.field public j:Lmbanje/kurt/fabbutton/FabButton;

.field public k:LD7/j;

.field public l:Lh8/a;

.field public m:Lj8/a;

.field public n:Ljava/io/FileInputStream;

.field public o:Landroid/widget/PopupWindow;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lcom/skyfishjy/library/RippleBackground;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/io/FileInputStream;

    .line 11
    .line 12
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$j;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$o;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/LaunchVPN;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lde/blinkt/openvpn/LaunchVPN;)Lj8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;)Lj8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/LaunchVPN;->u(Lj8/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lde/blinkt/openvpn/LaunchVPN;)Lm8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lde/blinkt/openvpn/LaunchVPN;)Lh8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Lh8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LD7/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LD7/j;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lde/blinkt/openvpn/core/n;->i()Lm8/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lm8/m;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lj8/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lm8/m;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj8/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lde/blinkt/openvpn/core/n;->t(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$f;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj8/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj8/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj8/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj8/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/io/FileInputStream;

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/io/FileInputStream;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " profile not found."

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->L()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 97
    .line 98
    invoke-virtual {v0}, LD7/j;->c()V

    .line 99
    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Ld8/d;

    .line 108
    .line 109
    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/io/FileInputStream;

    .line 110
    .line 111
    iget-object v7, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, Lde/blinkt/openvpn/LaunchVPN$p;

    .line 116
    .line 117
    invoke-direct {v8, p0}, Lde/blinkt/openvpn/LaunchVPN$p;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p0

    .line 122
    move-object v5, v7

    .line 123
    invoke-direct/range {v2 .. v8}, Ld8/d;-><init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/d$a;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ld8/d;

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Void;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Yd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->u4:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget v1, Lx7/h;->W0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    sget v2, Lx7/h;->ij:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v3, "AUTH_FAILED"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v3, "Authenticate failed ! Invalid Username or password"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v3, "AUTH_FAILED_PRIVATE_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string v3, "Authenticate failed ! Invalid private key password"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget v2, Lx7/h;->O0:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    new-instance v2, LJ7/z$h;

    .line 110
    .line 111
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LJ7/z$h;

    .line 118
    .line 119
    invoke-direct {v2, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$h;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$h;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$i;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$i;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$k;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$k;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lx7/l;->k0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$d;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x104000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$e;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->B(Landroid/app/AlertDialog$Builder;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".activities.LogWindow"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x20000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p3, Lde/blinkt/openvpn/LaunchVPN$g;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p4, p2}, Lde/blinkt/openvpn/LaunchVPN$g;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lp8/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/n;->j(Ljava/lang/String;)Lm8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->K(Lm8/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public K(Lm8/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LJ7/a;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LJ7/a;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:I

    .line 10
    .line 11
    sput v0, LJ7/a;->V:I

    .line 12
    .line 13
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, ".ovpn"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, LJ7/a;->W:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, LJ7/a;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:I

    .line 44
    .line 45
    sput v0, LJ7/a;->V:I

    .line 46
    .line 47
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "clearlogconnect"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lde/blinkt/openvpn/core/p;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lm8/m;->E()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget p1, Lx7/l;->M6:I

    .line 78
    .line 79
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 84
    .line 85
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->z()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lcom/skyfishjy/library/RippleBackground;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x46

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const-string p3, ""

    .line 10
    .line 11
    if-ne p2, p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lm8/m;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const-string v0, "USER_VPN_PASSWORD"

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget v1, Lx7/l;->v5:I

    .line 31
    .line 32
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    sget v1, Lx7/l;->s7:I

    .line 37
    .line 38
    sget-object v3, Lp8/c;->j:Lp8/c;

    .line 39
    .line 40
    invoke-static {v0, p3, v1, v3}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 52
    .line 53
    iput-object p3, p2, Lm8/m;->B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->r(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 60
    .line 61
    iput-object p3, p1, Lm8/m;->B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget p1, Lx7/l;->s7:I

    .line 79
    .line 80
    sget-object v1, Lp8/c;->j:Lp8/c;

    .line 81
    .line 82
    invoke-static {v0, p3, p1, v1}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 86
    .line 87
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p1, Lm8/m;->B:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p1, Lm8/m;->A:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->B:Landroid/content/ServiceConnection;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget p1, Lx7/l;->s7:I

    .line 109
    .line 110
    sget-object v1, Lp8/c;->j:Lp8/c;

    .line 111
    .line 112
    invoke-static {v0, p3, p1, v1}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 116
    .line 117
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->p:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, p1, Lm8/m;->B:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p1, Lm8/m;->A:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->v(Landroid/content/Context;Lm8/m;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "User requested VPN start"

    .line 142
    .line 143
    invoke-static {p1, p3, v0, p2}, Lp8/C;->b(Lm8/m;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-nez p2, :cond_5

    .line 148
    .line 149
    sget p1, Lx7/l;->v7:I

    .line 150
    .line 151
    sget-object p2, Lp8/c;->g:Lp8/c;

    .line 152
    .line 153
    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    .line 154
    .line 155
    invoke-static {v0, p3, p1, p2}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 156
    .line 157
    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 p2, 0x18

    .line 161
    .line 162
    if-lt p1, p2, :cond_4

    .line 163
    .line 164
    sget p1, Lx7/l;->w4:I

    .line 165
    .line 166
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->F()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LR7/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lde/blinkt/openvpn/LaunchVPN;->C:LR7/a;

    .line 10
    .line 11
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lx7/i;->A1:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lx7/i;->z1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lc8/a;->a()V

    .line 35
    .line 36
    .line 37
    const-string p1, "OpenVPNCore"

    .line 38
    .line 39
    const-string v0, "Using OpenVPN3: true"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget p1, Lx7/h;->Pc:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/skyfishjy/library/RippleBackground;

    .line 51
    .line 52
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lcom/skyfishjy/library/RippleBackground;

    .line 53
    .line 54
    sget p1, Lx7/h;->t9:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget p1, Lx7/h;->y9:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p1, Lx7/h;->Zk:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->w()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "vpnProfile"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj8/a;

    .line 105
    .line 106
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->getProfileData()Lj8/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->setProfileData(Lj8/a;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->A()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    sget p1, Lx7/d;->f:I

    .line 133
    .line 134
    sget v0, Lx7/d;->d:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/p$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 10

    .line 1
    const-string p1, "selected_language"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lx7/h;->Wc:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    sget v2, Lx7/i;->Q2:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    sget v1, Lx7/h;->t0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Button;

    .line 75
    .line 76
    sget v2, Lx7/h;->l0:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/Button;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v4, LJ7/z$h;

    .line 87
    .line 88
    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 89
    .line 90
    check-cast v5, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {v4, v1, v5}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v4, LJ7/z$h;

    .line 101
    .line 102
    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 103
    .line 104
    check-cast v5, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Lx7/h;->ej:I

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v5, "Need Private Key Password"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v4, Lx7/h;->hl:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/EditText;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget v5, Lx7/h;->gl:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/EditText;

    .line 145
    .line 146
    sget v6, Lx7/h;->P2:I

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 153
    .line 154
    sget v7, Lx7/h;->u4:I

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget v9, Lx7/l;->n8:I

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 188
    .line 189
    iget-object v8, v8, Lm8/m;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v6, "English"

    .line 208
    .line 209
    invoke-interface {v3, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "Arabic"

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    const/16 p1, 0x15

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    const-string p1, ""

    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    new-instance v3, Lde/blinkt/openvpn/LaunchVPN$a;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lde/blinkt/openvpn/LaunchVPN$a;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    if-eqz v0, :cond_4

    .line 246
    .line 247
    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$b;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lde/blinkt/openvpn/LaunchVPN$b;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Lj8/a;

    .line 258
    .line 259
    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$c;

    .line 260
    .line 261
    invoke-direct {v2, p0, v0, p1, v5}, Lde/blinkt/openvpn/LaunchVPN$c;-><init>(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;[Ljava/lang/String;Landroid/widget/EditText;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_5
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->yg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$q;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lx7/h;->g8:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$r;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$r;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lx7/h;->d4:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$s;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$s;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lx7/h;->x2:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$t;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$t;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$u;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lj8/a;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "selected_language"

    .line 7
    .line 8
    new-instance v3, Lj8/a;

    .line 9
    .line 10
    invoke-direct {v3}, Lj8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    .line 17
    sget v4, Lx7/h;->Wc:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v5, Lx7/i;->Q2:I

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iget-object v5, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->o:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v3, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    sget v4, Lx7/h;->t0:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Landroid/widget/Button;

    .line 86
    .line 87
    sget v4, Lx7/h;->l0:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    new-instance v5, LJ7/z$h;

    .line 98
    .line 99
    iget-object v7, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 100
    .line 101
    check-cast v7, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-direct {v5, v9, v7}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    if-eqz v4, :cond_1

    .line 110
    .line 111
    new-instance v5, LJ7/z$h;

    .line 112
    .line 113
    iget-object v7, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v7, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v5, v4, v7}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget v5, Lx7/h;->hl:I

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Landroid/widget/EditText;

    .line 131
    .line 132
    sget v5, Lx7/h;->gl:I

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v10, v5

    .line 139
    check-cast v10, Landroid/widget/EditText;

    .line 140
    .line 141
    sget v5, Lx7/h;->P2:I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/TextView;

    .line 148
    .line 149
    sget v11, Lx7/h;->u4:I

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 156
    .line 157
    const-string v11, "AUTH_FAILED"

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v11, "AUTH_FAILED_PRIVATE_KEY"

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj8/a;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lj8/a;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget v13, Lx7/l;->n8:I

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v12, " "

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lj8/a;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v8, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "English"

    .line 242
    .line 243
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v5, "Arabic"

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/16 v1, 0x15

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$l;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$l;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    if-eqz v3, :cond_6

    .line 282
    .line 283
    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$m;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$m;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    if-eqz v9, :cond_7

    .line 292
    .line 293
    new-instance v11, Lde/blinkt/openvpn/LaunchVPN$n;

    .line 294
    .line 295
    move-object v0, v11

    .line 296
    move-object v1, p0

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v6

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v10

    .line 304
    invoke-direct/range {v0 .. v7}, Lde/blinkt/openvpn/LaunchVPN$n;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lj8/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :catch_0
    :cond_7
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    const-string v2, "-c"

    .line 6
    .line 7
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    const-string v0, "SU command"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lx7/h;->x2:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmbanje/kurt/fabbutton/FabButton;

    .line 10
    .line 11
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Lmbanje/kurt/fabbutton/FabButton;

    .line 12
    .line 13
    new-instance v1, LD7/j;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, LD7/j;-><init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 19
    .line 20
    new-instance v0, Lh8/a;

    .line 21
    .line 22
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Lh8/a;

    .line 28
    .line 29
    return-void
.end method

.method public x(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/p;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lde/blinkt/openvpn/core/n;->t(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Lde/blinkt/openvpn/core/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->a(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LD7/j;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->k:LD7/j;

    .line 47
    .line 48
    invoke-virtual {v0}, LD7/j;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->a:Lm8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm8/m;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lx7/l;->W3:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "useCM9Fix"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "loadTunModule"

    .line 31
    .line 32
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "insmod /system/lib/modules/tun.ko"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lde/blinkt/openvpn/LaunchVPN;->d:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "chown system /dev/tun"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x46

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v2, Lx7/l;->u7:I

    .line 59
    .line 60
    sget-object v3, Lp8/c;->j:Lp8/c;

    .line 61
    .line 62
    const-string v4, "USER_VPN_PERMISSION"

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget v0, Lx7/l;->s4:I

    .line 74
    .line 75
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->G()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
