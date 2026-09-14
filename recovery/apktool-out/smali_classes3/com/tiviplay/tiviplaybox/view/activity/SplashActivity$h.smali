.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lx7/h;->M0:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)LR7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx7/i;->Y1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->X1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->g:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 34
    .line 35
    const-string v0, "uimode"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/UiModeManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x4

    .line 48
    const-string v1, "DeviceTypeRuntimeCheck"

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "Running on a TV Device"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "Running on a non-TV Device"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    sget p1, Lx7/h;->g1:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lx7/h;->M0:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lx7/h;->P9:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget p1, Lx7/h;->p8:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h$a;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
