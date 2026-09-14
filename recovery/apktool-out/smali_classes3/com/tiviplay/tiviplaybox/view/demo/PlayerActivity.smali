.class public Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$b;,
        Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:LC2/y;

.field public H:Z

.field public I:Landroid/widget/Button;

.field public J:LP3/o$a;

.field public K:Ljava/util/List;

.field public L:LN3/z;

.field public M:LR3/k;

.field public N:LC2/V1;

.field public O:Z

.field public P:I

.field public Q:J

.field public R:Lq3/e;

.field public S:LN2/h$c;

.field public T:LN2/h$c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->O:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 12
    .line 13
    invoke-interface {v0}, LC2/t1;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->P:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 20
    .line 21
    invoke-interface {v0}, LC2/t1;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->Q:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->W()LN3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->L:LN3/z;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;LC2/H0$b;)Lq3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->l2(LC2/H0$b;)Lq3/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->n2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)LC2/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->N:LC2/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;LC2/V1;)LC2/V1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->N:LC2/V1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->x2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2(Landroid/content/Intent;Lcom/tiviplay/tiviplaybox/view/demo/a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LO7/g;->f(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LC2/H0;

    .line 25
    .line 26
    iget-object v2, v1, LC2/H0;->c:LC2/H0$h;

    .line 27
    .line 28
    iget-object v2, v2, LC2/H0$h;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/a;->f(Landroid/net/Uri;)Ln3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->o2(LC2/H0;Ln3/w;)LC2/H0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private synthetic n2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public static o2(LC2/H0;Ln3/w;)LC2/H0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LC2/H0;->b()LC2/H0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Ln3/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC2/H0$c;->g(Ljava/lang/String;)LC2/H0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Ln3/w;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LC2/H0$c;->m(Landroid/net/Uri;)LC2/H0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Ln3/w;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LC2/H0$c;->d(Ljava/lang/String;)LC2/H0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ln3/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LC2/H0$c;->i(Ljava/lang/String;)LC2/H0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Ln3/w;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LC2/H0$c;->j(Ljava/util/List;)LC2/H0$c;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LC2/H0;->c:LC2/H0$h;

    .line 38
    .line 39
    iget-object p0, p0, LC2/H0$h;->d:LC2/H0$f;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LC2/H0$f;->c()LC2/H0$f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, Ln3/w;->f:[B

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LC2/H0$f$a;->m([B)LC2/H0$f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LC2/H0$f$a;->i()LC2/H0$f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, LC2/H0$c;->e(LC2/H0$f;)LC2/H0$c;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, LC2/H0$c;->a()LC2/H0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private x2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->y2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->I:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->f0(LC2/t1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->O:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->P:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->Q:J

    .line 13
    .line 14
    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->S:LN2/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN2/h$c;->k(LC2/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i2(Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "com.google.android.exoplayer.demo.action.VIEW"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget p1, Lx7/l;->O7:I

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->y2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0}, LO7/b;->f(Landroid/content/Context;)Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->j2(Landroid/content/Intent;Lcom/tiviplay/tiviplaybox/view/demo/a;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LC2/H0;

    .line 64
    .line 65
    new-array v4, v1, [LC2/H0;

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    invoke-static {v4}, LR3/n0;->n([LC2/H0;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget p1, Lx7/l;->y1:I

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->x2(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-array v4, v1, [LC2/H0;

    .line 89
    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    invoke-static {p0, v4}, LR3/n0;->N0(Landroid/app/Activity;[LC2/H0;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    iget-object v3, v3, LC2/H0;->c:LC2/H0$h;

    .line 104
    .line 105
    iget-object v3, v3, LC2/H0$h;->d:LC2/H0$f;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, v3, LC2/H0$f;->a:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-static {v3}, LJ2/L;->z(Ljava/util/UUID;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget p1, Lx7/l;->A1:I

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->x2(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    add-int/2addr v2, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object p1
.end method

.method public final k2()Lp3/C$a;
    .locals 5

    .line 1
    new-instance v0, LJ2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LO7/b;->g(Landroid/content/Context;)LP3/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LJ2/l;->c(LP3/o$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LN2/h$c$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LN2/h$c$a;-><init>(Landroid/content/Context;LO3/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->T:LN2/h$c$c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LN2/h$c$a;->b(LN2/h$c$c;)LN2/h$c$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LN2/h$c$a;->a()LN2/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->S:LN2/h$c;

    .line 32
    .line 33
    new-instance v2, LN2/h$e;

    .line 34
    .line 35
    new-instance v3, Lp3/q;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lp3/q;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->J:LP3/o$a;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lp3/q;->m(LP3/o$a;)Lp3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, LN2/h$e;-><init>(LN2/h$c;Lp3/C$a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp3/q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lp3/q;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->J:LP3/o$a;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lp3/q;->m(LP3/o$a;)Lp3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lp3/q;->n(LJ2/B;)Lp3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LO7/t;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LO7/t;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lp3/q;->p(Lq3/e$b;LO3/b;)Lp3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lp3/q;->q(Lp3/C$a;)Lp3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final l2(LC2/H0$b;)Lq3/e;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LN2/d$b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LN2/d$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LN2/d$b;->a()LN2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq3/e;->a(LC2/t1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 24
    .line 25
    return-object p1
.end method

.method public m2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->i2(Landroid/content/Intent;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->K:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v3, LC2/V1;->c:LC2/V1;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->N:LC2/V1;

    .line 27
    .line 28
    new-instance v3, LC2/y$b;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LC2/y$b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->k2()Lp3/C$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, LC2/y$b;->u(Lp3/C$a;)LC2/y$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "prefer_extension_decoders"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v3, v0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->v2(LC2/y$b;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LC2/y$b;->j()LC2/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->L:LN3/z;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LC2/t1;->Y(LN3/z;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 62
    .line 63
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, v4}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LC2/t1;->E(LC2/t1$d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 73
    .line 74
    new-instance v3, LR3/q;

    .line 75
    .line 76
    invoke-direct {v3}, LR3/q;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, LC2/y;->a(LD2/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 83
    .line 84
    sget-object v3, LE2/e;->h:LE2/e;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, LC2/y;->T(LE2/e;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 90
    .line 91
    iget-boolean v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->O:Z

    .line 92
    .line 93
    invoke-interface {v0, v3}, LC2/t1;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LC2/t1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->h2()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LR3/k;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->F:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, LR3/k;-><init>(LC2/y;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->M:LR3/k;

    .line 116
    .line 117
    invoke-virtual {v0}, LR3/k;->i()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->P:I

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-eq v0, v3, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_2
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->Q:J

    .line 131
    .line 132
    invoke-interface {v3, v0, v4, v5}, LC2/t1;->g(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->K:Ljava/util/List;

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    invoke-interface {v0, v3, v1}, LC2/t1;->s(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 144
    .line 145
    invoke-interface {v0}, LC2/t1;->prepare()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->z2()V

    .line 149
    .line 150
    .line 151
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->I:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->f0(LC2/t1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->H:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 21
    .line 22
    new-instance v0, LO7/s;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LO7/s;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/b;->P(LC2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LO7/b;->d(Landroid/content/Context;)LP3/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->J:LP3/o$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->u2()V

    .line 11
    .line 12
    .line 13
    sget v0, Lx7/h;->h2:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->E:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v0, Lx7/h;->v2:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lx7/h;->Ze:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->I:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lx7/h;->Hb:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 60
    .line 61
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(LR3/p;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string v0, "track_selection_parameters"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LN3/z;->C(Landroid/os/Bundle;)LN3/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->L:LN3/z;

    .line 88
    .line 89
    const-string v0, "auto_play"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->O:Z

    .line 96
    .line 97
    const-string v0, "item_index"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->P:I

    .line 104
    .line 105
    const-string v0, "position"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->Q:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->s2(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, LN3/z$a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, LN3/z$a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LN3/z$a;->B()LN3/z;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->L:LN3/z;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->g2()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->p2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->q2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->p2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->g2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->q2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->m2()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lx7/l;->C7:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->x2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->m2()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->B2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->A2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->L:LN3/z;

    .line 11
    .line 12
    invoke-virtual {v0}, LN3/z;->h()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "track_selection_parameters"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "auto_play"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->O:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "item_index"

    .line 29
    .line 30
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->P:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "position"

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->Q:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->t2(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->m2()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->q2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq3/e;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->B2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->A2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->r2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->M:LR3/k;

    .line 16
    .line 17
    invoke-virtual {v0}, LR3/k;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->M:LR3/k;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 23
    .line 24
    invoke-interface {v0}, LC2/t1;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LC2/t1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->K:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->R:Lq3/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lq3/e;->a(LC2/t1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->S:LN2/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/h$c;->i()LN2/h$c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->T:LN2/h$c$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->S:LN2/h$c;

    .line 11
    .line 12
    return-void
.end method

.method public final s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "server_side_ads_loader_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/h$c$c;->d:LC2/n$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LC2/n$a;->a(Landroid/os/Bundle;)LC2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LN2/h$c$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->T:LN2/h$c$c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->T:LN2/h$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "server_side_ads_loader_state"

    .line 6
    .line 7
    invoke-virtual {v0}, LN2/h$c$c;->h()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    sget v0, Lx7/i;->F3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v2(LC2/y$b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, LO7/b;->b(Landroid/content/Context;Z)LC2/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LC2/y$b;->v(LC2/G1;)LC2/y$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method
