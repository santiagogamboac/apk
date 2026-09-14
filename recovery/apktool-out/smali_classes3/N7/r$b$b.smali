.class public LN7/r$b$b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/r$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:LN7/r$b;


# direct methods
.method public constructor <init>(LN7/r$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/r$b$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LN7/r$b$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r$b$b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN7/r$b$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r$b$b;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 10
    .line 11
    iget-object p1, p1, LN7/r$b;->e:LN7/r;

    .line 12
    .line 13
    invoke-static {p1}, LN7/r;->e0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 18
    .line 19
    iget-object v0, v0, LN7/r$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteLiveRecentlyWatched(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 29
    .line 30
    iget-object p1, p1, LN7/r$b;->e:LN7/r;

    .line 31
    .line 32
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 41
    .line 42
    iget-object p1, p1, LN7/r$b;->e:LN7/r;

    .line 43
    .line 44
    invoke-static {p1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->b3()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LN7/r$b$b$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LN7/r$b$b$a;-><init>(LN7/r$b$b;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x64

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget v0, Lx7/h;->V0:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LR7/a;

    .line 5
    .line 6
    iget-object v0, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 7
    .line 8
    iget-object v0, v0, LN7/r$b;->e:LN7/r;

    .line 9
    .line 10
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lx7/i;->S1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lx7/i;->R1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LN7/r$b$b;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lx7/h;->V0:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, LN7/r$b$b;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lx7/h;->p8:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, LN7/r$b$b;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget p1, Lx7/h;->P9:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p1, p0, LN7/r$b$b;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget p1, Lx7/h;->ml:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, LN7/r$b$b;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, LN7/r$b$b;->h:LN7/r$b;

    .line 91
    .line 92
    iget-object v0, v0, LN7/r$b;->e:LN7/r;

    .line 93
    .line 94
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lx7/l;->H8:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LN7/r$b$b;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LN7/r$b$b;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LN7/r$b$b;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, LN7/r$b$b$b;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LN7/r$b$b$b;-><init>(LN7/r$b$b;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LN7/r$b$b;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v0, LN7/r$b$b$b;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, LN7/r$b$b$b;-><init>(LN7/r$b$b;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
