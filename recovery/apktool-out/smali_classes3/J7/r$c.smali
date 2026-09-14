.class public LJ7/r$c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:LJ7/r;


# direct methods
.method public constructor <init>(LJ7/r;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/r$c;->g:LJ7/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ7/r$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LJ7/r$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/r$c;->d()V

    return-void
.end method

.method public static synthetic b(LJ7/r$c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r$c;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ7/r$c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r$c;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic d()V
    .locals 3

    .line 1
    new-instance v0, LJ7/r$d;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/r$c;->g:LJ7/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ7/r$d;-><init>(LJ7/r;LJ7/r$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->g1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LJ7/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LJ7/s;-><init>(LJ7/r$c;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lx7/h;->M0:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LR7/a;

    .line 5
    .line 6
    iget-object v0, p0, LJ7/r$c;->g:LJ7/r;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->Y1:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->X1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p1, Lx7/h;->g1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LJ7/r$c;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Lx7/h;->M0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, LJ7/r$c;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lx7/h;->P9:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, LJ7/r$c;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget p1, Lx7/h;->p8:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, LJ7/r$c;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object p1, p0, LJ7/r$c;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LJ7/r$c;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LJ7/r$c;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v0, LJ7/r$c$a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, LJ7/r$c$a;-><init>(LJ7/r$c;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LJ7/r$c;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v0, LJ7/r$c$a;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, LJ7/r$c$a;-><init>(LJ7/r$c;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
